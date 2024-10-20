.class public final synthetic Laaij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:Laaio;

.field public final synthetic b:I

.field public final synthetic c:Ltzd;

.field public final synthetic d:Laais;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laaio;ILtzd;Laais;I)V
    .locals 0

    .line 1
    iput p5, p0, Laaij;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaij;->a:Laaio;

    .line 7
    .line 8
    iput p2, p0, Laaij;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Laaij;->c:Ltzd;

    .line 11
    .line 12
    iput-object p4, p0, Laaij;->d:Laais;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laaij;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbeax;

    .line 6
    .line 7
    iget-object v0, p0, Laaij;->a:Laaio;

    .line 8
    .line 9
    iget-object v0, v0, Laaio;->h:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1513;

    .line 16
    .line 17
    iget-object v1, p0, Laaij;->d:Laais;

    .line 18
    .line 19
    iget-object v2, p0, Laaij;->c:Ltzd;

    .line 20
    .line 21
    iget v3, p0, Laaij;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2, p1, v1}, L_1513;->a(ILtzd;Lbeax;Laais;)Laaka;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbeax;

    .line 29
    .line 30
    iget-object v0, p0, Laaij;->a:Laaio;

    .line 31
    .line 32
    iget-object v0, v0, Laaio;->h:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1513;

    .line 39
    .line 40
    iget-object v1, p0, Laaij;->d:Laais;

    .line 41
    .line 42
    iget-object v2, p0, Laaij;->c:Ltzd;

    .line 43
    .line 44
    iget v3, p0, Laaij;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2, p1, v1}, L_1513;->a(ILtzd;Lbeax;Laais;)Laaka;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
