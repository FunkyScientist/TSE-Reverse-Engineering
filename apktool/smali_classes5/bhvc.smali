.class public final Lbhvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbhue;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbhue;IJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhvc;->a:Lbhue;

    .line 2
    .line 3
    iput p2, p0, Lbhvc;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lbhvc;->c:J

    .line 6
    .line 7
    iput p5, p0, Lbhvc;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhvc;->a:Lbhue;

    .line 2
    .line 3
    iget v1, p0, Lbhvc;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lbhvc;->c:J

    .line 6
    .line 7
    iget v4, p0, Lbhvc;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lbhue;->c(IJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
