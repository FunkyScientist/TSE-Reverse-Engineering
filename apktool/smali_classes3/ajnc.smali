.class public final Lajnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnb;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WORKER_COND_VALIDATOR"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljzh;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnc;->c:Ljzh;

    .line 5
    .line 6
    iput-wide p2, p0, Lajnc;->a:J

    .line 7
    .line 8
    iput p4, p0, Lajnc;->b:I

    .line 9
    .line 10
    return-void
.end method
