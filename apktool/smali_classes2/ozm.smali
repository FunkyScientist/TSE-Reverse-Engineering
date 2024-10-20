.class public final Lozm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field public final a:Lateo;

.field public final b:Latew;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lateo;

    .line 5
    .line 6
    invoke-direct {v0}, Lateo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lozm;->a:Lateo;

    .line 10
    .line 11
    new-instance v1, Latew;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Latew;-><init>(Landroid/app/Activity;Lbaie;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lozm;->b:Latew;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
