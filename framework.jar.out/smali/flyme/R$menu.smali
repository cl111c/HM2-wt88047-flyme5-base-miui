.class public final Lflyme/R$menu;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "menu"
.end annotation


# static fields
.field public static mz_systemlock_enter:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9108
    const/high16 v0, 0x110000

    sput v0, Lflyme/R$menu;->mz_systemlock_enter:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method