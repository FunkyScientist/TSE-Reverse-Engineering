.class public final synthetic Lsyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_853;

.field public final synthetic b:Laxao;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lmaz;


# direct methods
.method public synthetic constructor <init>(L_853;Laxao;Landroid/content/ContentValues;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lmaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyg;->a:L_853;

    .line 5
    .line 6
    iput-object p2, p0, Lsyg;->b:Laxao;

    .line 7
    .line 8
    iput-object p3, p0, Lsyg;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    iput-object p4, p0, Lsyg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    iput-object p5, p0, Lsyg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lsyg;->f:Lmaz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltyg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsyg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lsyg;->e:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lsyg;->b:Laxao;

    .line 16
    .line 17
    const-string v4, "envelope_members"

    .line 18
    .line 19
    iget-object v5, p0, Lsyg;->c:Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5, v0, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lsyg;->f:Lmaz;

    .line 32
    .line 33
    iget-object v4, p0, Lsyg;->a:L_853;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v5, Lmaz;->a:Lmaz;

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, p1, v1}, L_853;->o(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v5, Lmaz;->b:Lmaz;

    .line 48
    .line 49
    if-ne v3, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v1, p1, v2}, L_853;->s(Lcom/google/android/apps/photos/identifier/LocalId;Ltzd;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
