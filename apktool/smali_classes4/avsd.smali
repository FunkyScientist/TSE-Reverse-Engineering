.class public final Lavsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsd;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lavsd;->b:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lavsc;
    .locals 3

    .line 1
    iget-object v0, p0, Lavsd;->a:Lbkbl;

    .line 2
    .line 3
    invoke-static {v0}, Lbiaz;->a(Lbkbl;)Lbiay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lavsd;->b:Lbkbl;

    .line 8
    .line 9
    new-instance v2, Lavsc;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lavsc;-><init>(Lbkbl;Lbkbl;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavsd;->a()Lavsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
