.class public final synthetic Laflb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laflg;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laflg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laflb;->a:Laflg;

    .line 5
    .line 6
    iput-wide p2, p0, Laflb;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laflb;->a:Laflg;

    .line 2
    .line 3
    iget-wide v1, p0, Laflb;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Laflg;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
