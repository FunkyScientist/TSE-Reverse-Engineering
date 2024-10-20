.class final Lbjtc;
.super Lbjif;
.source "PG"


# instance fields
.field final b:Lbjtd;


# direct methods
.method public constructor <init>(Lbjtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjif;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjtc;->b:Lbjtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkke;
    .locals 3

    .line 1
    new-instance v0, Lbkke;

    .line 2
    .line 3
    sget-object v1, Lbjlc;->b:Lbjlc;

    .line 4
    .line 5
    iget-object v2, p0, Lbjtc;->b:Lbjtd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbkke;-><init>(Lbjlc;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
