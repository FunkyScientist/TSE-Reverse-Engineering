.class public final Lbabu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laocd;

    .line 2
    .line 3
    const-class v1, Lbabu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laocd;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbabt;->a:Lbabt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    return-void
.end method
