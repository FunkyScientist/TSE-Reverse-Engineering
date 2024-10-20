.class public final Lidw;
.super Lifv;
.source "PG"


# instance fields
.field private final b:L_3138;


# direct methods
.method public constructor <init>(Liek;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbbch;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lifv;-><init>(Liek;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lidw;->b:L_3138;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Lieg;)V
    .locals 1

    .line 1
    check-cast p1, Lidv;

    .line 2
    .line 3
    iget-object p1, p1, Lidv;->a:Lieg;

    .line 4
    .line 5
    iget-object v0, p0, Lifv;->c:Liek;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Liek;->h(Lieg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Liei;Loji;J)Lieg;
    .locals 1

    .line 1
    iget-object v0, p0, Lifv;->c:Liek;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Liek;->o(Liei;Loji;J)Lieg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lidw;->b:L_3138;

    .line 8
    .line 9
    new-instance p3, Lidv;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lidv;-><init>(Lieg;L_3138;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
