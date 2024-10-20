.class public final synthetic Lavgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdd;


# instance fields
.field public final synthetic a:Lavgi;

.field public final synthetic b:Lhbb;

.field public final synthetic c:Lbalb;

.field public final synthetic d:Lavfq;


# direct methods
.method public synthetic constructor <init>(Lavfq;Lavgi;Lhbb;Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgf;->d:Lavfq;

    .line 5
    .line 6
    iput-object p2, p0, Lavgf;->a:Lavgi;

    .line 7
    .line 8
    iput-object p3, p0, Lavgf;->b:Lhbb;

    .line 9
    .line 10
    iput-object p4, p0, Lavgf;->c:Lbalb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lavdk;
    .locals 9

    .line 1
    iget-object v0, p0, Lavgf;->d:Lavfq;

    .line 2
    .line 3
    iput-object p1, v0, Lavfq;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, v0, Lavfq;->h:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, Lavgf;->c:Lbalb;

    .line 10
    .line 11
    iget-object v3, p0, Lavgf;->b:Lhbb;

    .line 12
    .line 13
    iget-object v2, p0, Lavgf;->a:Lavgi;

    .line 14
    .line 15
    iget-object v4, v0, Lavfq;->b:Lasql;

    .line 16
    .line 17
    iget-object v5, v0, Lavfq;->c:Lbalb;

    .line 18
    .line 19
    new-instance v8, Lavgc;

    .line 20
    .line 21
    invoke-static {p1}, L_1682;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lavgc;-><init>(Lavgi;Lhbb;Lasql;Lbalb;Ljava/lang/String;Lbalb;)V

    .line 27
    .line 28
    .line 29
    iput-object v8, v0, Lavfq;->g:Lavgc;

    .line 30
    .line 31
    iget-object p1, v0, Lavfq;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v0, Lavfq;->k:Lbaug;

    .line 34
    .line 35
    iget-object v2, v0, Lavfq;->g:Lavgc;

    .line 36
    .line 37
    iget-boolean v3, v0, Lavfq;->l:Z

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2, v3}, Lavfq;->a(Ljava/lang/Object;Lbaug;Lavgc;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, v0, Lavfq;->g:Lavgc;

    .line 45
    .line 46
    :goto_0
    iget-object p1, v0, Lavfq;->g:Lavgc;

    .line 47
    .line 48
    return-object p1
.end method
