.class public final L_1297;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Lxwn;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p1, v2}, Lxwn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L_1297;->a:Lyer;

    .line 16
    .line 17
    return-void
.end method
