.class public final synthetic Lsya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_853;

.field public final synthetic b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(L_853;Lcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsya;->a:L_853;

    .line 5
    .line 6
    iput-object p2, p0, Lsya;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsya;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsya;->a:L_853;

    .line 2
    .line 3
    sget-object v1, Lbdpm;->d:Lbdpm;

    .line 4
    .line 5
    sget-object v2, Lbdpm;->c:Lbdpm;

    .line 6
    .line 7
    iget-object v3, p0, Lsya;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, L_853;->b(Ltzd;Lbdpm;Lbdpm;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lsya;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, L_853;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Could not start hiding media location. No NO_SETTING_AVAILABLE in envelope=%s. Failed to set HIDE_LOCATION."

    .line 27
    .line 28
    const/16 v2, 0x741

    .line 29
    .line 30
    invoke-static {p1, v1, v3, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-lez p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
