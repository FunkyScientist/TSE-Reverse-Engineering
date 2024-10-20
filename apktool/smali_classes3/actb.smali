.class public final synthetic Lactb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Laius;

.field public final synthetic d:Lbatz;

.field public final synthetic e:Lbatz;


# direct methods
.method public synthetic constructor <init>(ZZLaius;Lbatz;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lactb;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lactb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lactb;->c:Laius;

    .line 9
    .line 10
    iput-object p4, p0, Lactb;->d:Lbatz;

    .line 11
    .line 12
    iput-object p5, p0, Lactb;->e:Lbatz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 7

    .line 1
    iget-boolean v2, p0, Lactb;->a:Z

    .line 2
    .line 3
    iget-boolean v3, p0, Lactb;->b:Z

    .line 4
    .line 5
    iget-object v4, p0, Lactb;->c:Laius;

    .line 6
    .line 7
    iget-object v5, p0, Lactb;->d:Lbatz;

    .line 8
    .line 9
    iget-object v6, p0, Lactb;->e:Lbatz;

    .line 10
    .line 11
    new-instance p2, Lacsz;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lacsz;-><init>(Landroid/content/Context;ZZLaius;Lbatz;Lbatz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lacsz;->a()Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
