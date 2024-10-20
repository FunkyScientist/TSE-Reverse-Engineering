.class public final Lawww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:L_3027;


# direct methods
.method public constructor <init>(L_3027;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawww;->b:L_3027;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lawww;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lawww;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawww;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lawww;->b:L_3027;

    .line 5
    .line 6
    invoke-virtual {v0}, L_3027;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
