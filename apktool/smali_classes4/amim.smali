.class public final Lamim;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:L_2511;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic d:Z

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lamim;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lamim;->a:L_2511;

    .line 4
    .line 5
    iput p2, p0, Lamim;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lamim;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    iput-boolean p4, p0, Lamim;->d:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lamim;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ltzd;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lamim;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    iget v0, p0, Lamim;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lamim;->a:L_2511;

    .line 16
    .line 17
    invoke-virtual {v1}, L_2511;->d()L_853;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1}, L_853;->l(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lamim;->a:L_2511;

    .line 26
    .line 27
    iget-object v0, v0, L_2511;->c:Lbkbr;

    .line 28
    .line 29
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_106;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, p1, v1}, L_106;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-boolean v6, p0, Lamim;->d:Z

    .line 41
    .line 42
    iget-object v4, p0, Lamim;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 43
    .line 44
    iget v3, p0, Lamim;->b:I

    .line 45
    .line 46
    iget-object p1, p0, Lamim;->a:L_2511;

    .line 47
    .line 48
    invoke-virtual {p1}, L_2511;->d()L_853;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual/range {v1 .. v6}, L_853;->M(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    check-cast p1, Ltzd;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lamim;->d:Z

    .line 67
    .line 68
    iget-object v0, p0, Lamim;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 69
    .line 70
    iget v1, p0, Lamim;->b:I

    .line 71
    .line 72
    iget-object v2, p0, Lamim;->a:L_2511;

    .line 73
    .line 74
    invoke-virtual {v2}, L_2511;->d()L_853;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1, v0, p1}, L_853;->S(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
