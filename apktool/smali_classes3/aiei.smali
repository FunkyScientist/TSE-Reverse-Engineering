.class final Laiei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2125;


# static fields
.field private static final a:Lavlw;

.field private static final b:Lavlw;

.field private static final c:Lavlw;

.field private static final d:Lavlw;

.field private static final e:Lavlw;

.field private static final f:Lavlw;

.field private static final g:Lavlw;


# instance fields
.field private final h:L_3007;

.field private i:Lavtw;

.field private j:Lavtw;

.field private k:Lavtw;

.field private l:Lavtw;

.field private m:Lavtw;

.field private n:Lavtw;

.field private o:Lavtw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "PhotoBook.LoadOrderAndBookPreview"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laiei;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "PhotoBook.LoadBookPreview"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laiei;->b:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lavlw;

    .line 20
    .line 21
    const-string v1, "PhotoBook.LoadProductPicker"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laiei;->c:Lavlw;

    .line 27
    .line 28
    new-instance v0, Lavlw;

    .line 29
    .line 30
    const-string v1, "PhotoBook.QuantityPicker"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laiei;->d:Lavlw;

    .line 36
    .line 37
    new-instance v0, Lavlw;

    .line 38
    .line 39
    const-string v1, "PhotoBook.Checkout"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laiei;->e:Lavlw;

    .line 45
    .line 46
    new-instance v0, Lavlw;

    .line 47
    .line 48
    const-string v1, "PhotoBook.Confirmation"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Laiei;->f:Lavlw;

    .line 54
    .line 55
    new-instance v0, Lavlw;

    .line 56
    .line 57
    const-string v1, "PhotoBook.CreateWizardBook"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Laiei;->g:Lavlw;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(L_3007;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiei;->h:L_3007;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laiei;->m:Lavtw;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laiei;->n:Lavtw;

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laiei;->j:Lavtw;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laiei;->i:Lavtw;

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laiei;->k:Lavtw;

    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laiei;->l:Lavtw;

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laiei;->o:Lavtw;

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    iget-object v1, p0, Laiei;->m:Lavtw;

    .line 4
    .line 5
    sget-object v2, Laiei;->e:Lavlw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laiei;->m:Lavtw;

    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    iget-object v1, p0, Laiei;->n:Lavtw;

    .line 4
    .line 5
    sget-object v2, Laiei;->f:Lavlw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laiei;->n:Lavtw;

    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    iget-object v1, p0, Laiei;->j:Lavtw;

    .line 4
    .line 5
    sget-object v2, Laiei;->b:Lavlw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laiei;->j:Lavtw;

    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    iget-object v1, p0, Laiei;->i:Lavtw;

    .line 4
    .line 5
    sget-object v2, Laiei;->a:Lavlw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laiei;->i:Lavtw;

    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    iget-object v1, p0, Laiei;->k:Lavtw;

    .line 4
    .line 5
    sget-object v2, Laiei;->c:Lavlw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laiei;->k:Lavtw;

    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    iget-object v1, p0, Laiei;->l:Lavtw;

    .line 4
    .line 5
    sget-object v2, Laiei;->d:Lavlw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laiei;->l:Lavtw;

    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiei;->h:L_3007;

    .line 2
    .line 3
    iget-object v1, p0, Laiei;->o:Lavtw;

    .line 4
    .line 5
    sget-object v2, Laiei;->g:Lavlw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laiei;->o:Lavtw;

    .line 12
    .line 13
    return-void
.end method
