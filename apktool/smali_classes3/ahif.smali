.class public final synthetic Lahif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:L_1846;

.field public final synthetic c:L_1846;

.field public final synthetic d:Lahia;

.field public final synthetic e:Lbezz;

.field public final synthetic f:Lbeyf;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lbfco;

.field public final synthetic j:Lbfcm;


# direct methods
.method public synthetic constructor <init>(IL_1846;L_1846;Lahia;Lbezz;Lbeyf;Ljava/lang/String;Ljava/lang/String;Lbfco;Lbfcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahif;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lahif;->b:L_1846;

    .line 7
    .line 8
    iput-object p3, p0, Lahif;->c:L_1846;

    .line 9
    .line 10
    iput-object p4, p0, Lahif;->d:Lahia;

    .line 11
    .line 12
    iput-object p5, p0, Lahif;->e:Lbezz;

    .line 13
    .line 14
    iput-object p6, p0, Lahif;->f:Lbeyf;

    .line 15
    .line 16
    iput-object p7, p0, Lahif;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lahif;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lahif;->i:Lbfco;

    .line 21
    .line 22
    iput-object p10, p0, Lahif;->j:Lbfcm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 12

    .line 1
    const-class v0, L_2040;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2040;

    .line 8
    .line 9
    new-instance v11, Lahip;

    .line 10
    .line 11
    iget v1, p0, Lahif;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lahif;->b:L_1846;

    .line 14
    .line 15
    iget-object v3, p0, Lahif;->c:L_1846;

    .line 16
    .line 17
    iget-object v4, p0, Lahif;->d:Lahia;

    .line 18
    .line 19
    iget-object v5, p0, Lahif;->e:Lbezz;

    .line 20
    .line 21
    iget-object v6, p0, Lahif;->f:Lbeyf;

    .line 22
    .line 23
    iget-object v7, p0, Lahif;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lahif;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lahif;->i:Lbfco;

    .line 28
    .line 29
    iget-object v10, p0, Lahif;->j:Lbfcm;

    .line 30
    .line 31
    move-object v0, v11

    .line 32
    invoke-direct/range {v0 .. v10}, Lahip;-><init>(IL_1846;L_1846;Lahia;Lbezz;Lbeyf;Ljava/lang/String;Ljava/lang/String;Lbfco;Lbfcm;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v11}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
