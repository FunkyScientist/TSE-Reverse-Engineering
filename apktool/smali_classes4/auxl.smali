.class public final Lauxl;
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

.field private final f:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxl;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lauxl;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lauxl;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Lauxl;->d:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Lauxl;->e:Lbkbl;

    .line 13
    .line 14
    iput-object p6, p0, Lauxl;->f:Lbkbl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()L_2932;
    .locals 7

    .line 1
    new-instance v6, L_2932;

    .line 2
    .line 3
    iget-object v1, p0, Lauxl;->a:Lbkbl;

    .line 4
    .line 5
    iget-object v2, p0, Lauxl;->b:Lbkbl;

    .line 6
    .line 7
    iget-object v3, p0, Lauxl;->c:Lbkbl;

    .line 8
    .line 9
    iget-object v4, p0, Lauxl;->d:Lbkbl;

    .line 10
    .line 11
    iget-object v5, p0, Lauxl;->f:Lbkbl;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, L_2932;-><init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauxl;->a()L_2932;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
