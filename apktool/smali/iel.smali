.class public final synthetic Liel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lavyn;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lavyn;Lidz;Liee;I)V
    .locals 0

    .line 1
    iput p4, p0, Liel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liel;->c:Lavyn;

    iput-object p2, p0, Liel;->a:Ljava/lang/Object;

    iput-object p3, p0, Liel;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lavyn;Liei;Liee;I)V
    .locals 0

    .line 2
    iput p4, p0, Liel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liel;->c:Lavyn;

    iput-object p2, p0, Liel;->b:Ljava/lang/Object;

    iput-object p3, p0, Liel;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Liel;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lien;

    .line 12
    .line 13
    iget-object v0, p0, Liel;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Liel;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Liel;->c:Lavyn;

    .line 18
    .line 19
    iget v2, v2, Lavyn;->a:I

    .line 20
    .line 21
    check-cast v1, Liei;

    .line 22
    .line 23
    check-cast v0, Liee;

    .line 24
    .line 25
    invoke-interface {p1, v2, v1, v0}, Lien;->fv(ILiei;Liee;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Lien;

    .line 30
    .line 31
    iget-object v0, p0, Liel;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Liel;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Liel;->c:Lavyn;

    .line 36
    .line 37
    iget v3, v2, Lavyn;->a:I

    .line 38
    .line 39
    iget-object v2, v2, Lavyn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Liei;

    .line 42
    .line 43
    check-cast v1, Lidz;

    .line 44
    .line 45
    check-cast v0, Liee;

    .line 46
    .line 47
    invoke-interface {p1, v3, v2, v1, v0}, Lien;->fr(ILiei;Lidz;Liee;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast p1, Lien;

    .line 52
    .line 53
    iget-object v0, p0, Liel;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Liel;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Liel;->c:Lavyn;

    .line 58
    .line 59
    iget v3, v2, Lavyn;->a:I

    .line 60
    .line 61
    iget-object v2, v2, Lavyn;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Liei;

    .line 64
    .line 65
    check-cast v1, Lidz;

    .line 66
    .line 67
    check-cast v0, Liee;

    .line 68
    .line 69
    invoke-interface {p1, v3, v2, v1, v0}, Lien;->j(ILiei;Lidz;Liee;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    check-cast p1, Lien;

    .line 74
    .line 75
    iget-object v0, p0, Liel;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Liel;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Liel;->c:Lavyn;

    .line 80
    .line 81
    iget v3, v2, Lavyn;->a:I

    .line 82
    .line 83
    iget-object v2, v2, Lavyn;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Liei;

    .line 86
    .line 87
    check-cast v1, Lidz;

    .line 88
    .line 89
    check-cast v0, Liee;

    .line 90
    .line 91
    invoke-interface {p1, v3, v2, v1, v0}, Lien;->fs(ILiei;Lidz;Liee;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
