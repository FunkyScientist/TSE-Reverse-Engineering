.class public final L_646;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_646;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lyer;

    .line 7
    .line 8
    new-instance v0, Lqhs;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lqhs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, L_646;->b:Lyer;

    .line 19
    .line 20
    return-void
.end method
