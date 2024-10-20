.class final Ltbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:L_3138;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ltbe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ltbe;->a:I

    .line 5
    .line 6
    iput v0, p0, Ltbf;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Ltbe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbavf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltbf;->b:L_3138;

    .line 17
    .line 18
    iget-wide v0, p1, Ltbe;->b:J

    .line 19
    .line 20
    iput-wide v0, p0, Ltbf;->c:J

    .line 21
    .line 22
    iget-wide v0, p1, Ltbe;->c:J

    .line 23
    .line 24
    iput-wide v0, p0, Ltbf;->d:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ltbe;
    .locals 3

    .line 1
    new-instance v0, Ltbe;

    .line 2
    .line 3
    invoke-direct {v0}, Ltbe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltbf;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltbe;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltbf;->b:L_3138;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltbe;->a(L_3138;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Ltbf;->c:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ltbe;->b(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Ltbf;->d:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ltbe;->d(J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
