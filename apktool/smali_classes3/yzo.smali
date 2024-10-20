.class public final synthetic Lyzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Lyer;

.field public final synthetic b:Lyer;

.field public final synthetic c:Lyer;

.field public final synthetic d:Lsiy;


# direct methods
.method public synthetic constructor <init>(Lyer;Lyer;Lyer;Lsiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzo;->a:Lyer;

    .line 5
    .line 6
    iput-object p2, p0, Lyzo;->b:Lyer;

    .line 7
    .line 8
    iput-object p3, p0, Lyzo;->c:Lyer;

    .line 9
    .line 10
    iput-object p4, p0, Lyzo;->d:Lsiy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, L_807;

    .line 2
    .line 3
    invoke-direct {v0}, L_807;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyzo;->a:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsiy;

    .line 13
    .line 14
    const-class v2, Lyuw;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyzo;->b:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsiy;

    .line 26
    .line 27
    const-class v2, Lyvg;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lyzo;->c:Lyer;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsiy;

    .line 39
    .line 40
    const-class v2, Lqpl;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lupj;

    .line 46
    .line 47
    iget-object v2, p0, Lyzo;->d:Lsiy;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
