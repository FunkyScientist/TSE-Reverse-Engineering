.class public final synthetic Lahic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lahia;

.field public final synthetic d:Lbezz;

.field public final synthetic e:Lbeyf;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbfco;

.field public final synthetic i:Lbfcm;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lahia;Lbezz;Lbeyf;Ljava/lang/String;Ljava/lang/String;Lbfco;Lbfcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahic;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lahic;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lahic;->c:Lahia;

    .line 9
    .line 10
    iput-object p4, p0, Lahic;->d:Lbezz;

    .line 11
    .line 12
    iput-object p5, p0, Lahic;->e:Lbeyf;

    .line 13
    .line 14
    iput-object p6, p0, Lahic;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lahic;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lahic;->h:Lbfco;

    .line 19
    .line 20
    iput-object p9, p0, Lahic;->i:Lbfcm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 11

    .line 1
    const-class v0, L_2036;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2036;

    .line 8
    .line 9
    new-instance v10, Lahih;

    .line 10
    .line 11
    iget v1, p0, Lahic;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lahic;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lahic;->c:Lahia;

    .line 16
    .line 17
    iget-object v4, p0, Lahic;->d:Lbezz;

    .line 18
    .line 19
    iget-object v5, p0, Lahic;->e:Lbeyf;

    .line 20
    .line 21
    iget-object v6, p0, Lahic;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lahic;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lahic;->h:Lbfco;

    .line 26
    .line 27
    iget-object v9, p0, Lahic;->i:Lbfcm;

    .line 28
    .line 29
    move-object v0, v10

    .line 30
    invoke-direct/range {v0 .. v9}, Lahih;-><init>(ILjava/util/List;Lahia;Lbezz;Lbeyf;Ljava/lang/String;Ljava/lang/String;Lbfco;Lbfcm;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v10}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
