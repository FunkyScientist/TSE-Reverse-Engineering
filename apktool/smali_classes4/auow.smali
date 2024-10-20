.class public final Lauow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauow;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauow;->a:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()L_2463;
    .locals 2

    .line 1
    iget v0, p0, Lauow;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauow;->a:Lbkbl;

    .line 6
    .line 7
    invoke-static {v0}, Lbias;->a(Lbkbl;)Lbhzg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, L_2463;

    .line 12
    .line 13
    invoke-direct {v1, v0}, L_2463;-><init>(Lbhzg;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lauow;->a:Lbkbl;

    .line 18
    .line 19
    invoke-static {v0}, Lbias;->a(Lbkbl;)Lbhzg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, L_2463;

    .line 24
    .line 25
    invoke-direct {v1, v0}, L_2463;-><init>(Lbhzg;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lauow;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lauow;->a()L_2463;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lauow;->a()L_2463;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
