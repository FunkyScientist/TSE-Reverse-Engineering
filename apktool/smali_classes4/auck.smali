.class public final Lauck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final c:Lbkbl;

.field private final d:Lbkbl;

.field private final e:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauck;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lauck;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lauck;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Lauck;->d:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Lauck;->e:Lbkbl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laucj;
    .locals 8

    .line 1
    iget-object v0, p0, Lauck;->a:Lbkbl;

    .line 2
    .line 3
    invoke-static {v0}, Lbias;->a(Lbkbl;)Lbhzg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lauck;->b:Lbkbl;

    .line 8
    .line 9
    invoke-static {v0}, Lbias;->a(Lbkbl;)Lbhzg;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lauck;->c:Lbkbl;

    .line 14
    .line 15
    invoke-static {v0}, Lbias;->a(Lbkbl;)Lbhzg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lauck;->d:Lbkbl;

    .line 20
    .line 21
    invoke-static {v0}, Lbias;->a(Lbkbl;)Lbhzg;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lausj;

    .line 26
    .line 27
    invoke-direct {v6}, Lausj;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lauck;->e:Lbkbl;

    .line 31
    .line 32
    check-cast v0, Lauhf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lauhf;->a()L_2456;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v0, Laucj;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v7}, Laucj;-><init>(Lbhzg;Lbhzg;Lbhzg;Lbhzg;Lausi;L_2456;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauck;->a()Laucj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
