.class public final Latgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lbbuw;

.field final synthetic d:Latgi;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Laujb;


# direct methods
.method public constructor <init>(Laujb;Ljava/lang/Runnable;Lbbuw;Latgi;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latgh;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Latgh;->c:Lbbuw;

    .line 4
    .line 5
    iput-object p4, p0, Latgh;->d:Latgi;

    .line 6
    .line 7
    iput-wide p5, p0, Latgh;->e:J

    .line 8
    .line 9
    iput-object p7, p0, Latgh;->f:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p1, p0, Latgh;->g:Laujb;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p0, Latgh;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v8, Latgg;

    .line 2
    .line 3
    iget-object v2, p0, Latgh;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v3, p0, Latgh;->c:Lbbuw;

    .line 6
    .line 7
    iget-object v4, p0, Latgh;->d:Latgi;

    .line 8
    .line 9
    iget-wide v5, p0, Latgh;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Latgh;->f:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Latgg;-><init>(Latgh;Ljava/lang/Runnable;Lbbuw;Latgi;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Latgh;->g:Laujb;

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lbbtp;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
