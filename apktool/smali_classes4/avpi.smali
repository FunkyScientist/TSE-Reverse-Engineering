.class public final Lavpi;
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

.field private final g:Lbkbl;

.field private final h:Lbkbl;

.field private final i:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavpi;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lavpi;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lavpi;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Lavpi;->d:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Lavpi;->e:Lbkbl;

    .line 13
    .line 14
    iput-object p6, p0, Lavpi;->f:Lbkbl;

    .line 15
    .line 16
    iput-object p7, p0, Lavpi;->g:Lbkbl;

    .line 17
    .line 18
    iput-object p8, p0, Lavpi;->h:Lbkbl;

    .line 19
    .line 20
    iput-object p9, p0, Lavpi;->i:Lbkbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lavph;
    .locals 11

    .line 1
    new-instance v10, Lavph;

    .line 2
    .line 3
    iget-object v1, p0, Lavpi;->a:Lbkbl;

    .line 4
    .line 5
    iget-object v2, p0, Lavpi;->b:Lbkbl;

    .line 6
    .line 7
    iget-object v3, p0, Lavpi;->c:Lbkbl;

    .line 8
    .line 9
    iget-object v4, p0, Lavpi;->d:Lbkbl;

    .line 10
    .line 11
    iget-object v5, p0, Lavpi;->e:Lbkbl;

    .line 12
    .line 13
    iget-object v6, p0, Lavpi;->f:Lbkbl;

    .line 14
    .line 15
    iget-object v7, p0, Lavpi;->g:Lbkbl;

    .line 16
    .line 17
    iget-object v8, p0, Lavpi;->h:Lbkbl;

    .line 18
    .line 19
    iget-object v9, p0, Lavpi;->i:Lbkbl;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lavph;-><init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavpi;->a()Lavph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
