.class public final synthetic Lbbzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyy;


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbzb;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Lbbzb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbbzb;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laszk;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lbbzb;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p1, p0, Lbbzb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lbbzb;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lbbzh;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lbbzh;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, L_2710;

    .line 22
    .line 23
    iget-object v0, v5, Lbbzh;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0}, L_2710;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v7, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lbbxt;

    .line 34
    .line 35
    new-instance v8, Lbbzc;

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lbbzc;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbzh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p1, v6, v8}, Lbbxt;->d(Ljava/lang/String;Ljava/lang/String;Lbbzc;)Laszk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method
