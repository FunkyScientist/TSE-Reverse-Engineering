.class final Lclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchr;


# instance fields
.field final synthetic a:Lclw;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lclw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclx;->a:Lclw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lclx;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lclx;->a:Lclw;

    .line 2
    .line 3
    iget-boolean v1, p0, Lclx;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lclw;->a(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
