.class public final Ladfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Laxjc;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Laxjf;

.field private c:Lyer;

.field private d:Ladfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContextualModeModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladfi;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladfi;->a:Laxjf;

    .line 10
    .line 11
    sget-object v0, Ladfh;->a:Ladfh;

    .line 12
    .line 13
    iput-object v0, p0, Ladfi;->d:Ladfh;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladfi;->d:Ladfh;

    .line 2
    .line 3
    sget-object v1, Ladfh;->a:Ladfh;

    .line 4
    .line 5
    iput-object v1, p0, Ladfi;->d:Ladfh;

    .line 6
    .line 7
    iget-object v2, p0, Ladfi;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_768;

    .line 14
    .line 15
    invoke-interface {v2}, L_768;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ladfi;->a:Laxjf;

    .line 24
    .line 25
    invoke-interface {v0}, Laxjf;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Ladfh;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladfi;->d:Ladfh;

    .line 2
    .line 3
    sget-object v1, Ladfh;->a:Ladfh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v0, Ladfi;->b:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbfh;

    .line 21
    .line 22
    const/16 v1, 0x14e8

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbfh;

    .line 29
    .line 30
    iget-object v1, p0, Ladfi;->d:Ladfh;

    .line 31
    .line 32
    const-string v3, "Illegal attempt to change controller from %s to %s."

    .line 33
    .line 34
    invoke-interface {v0, v3, v1, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    iput-object p1, p0, Ladfi;->d:Ladfh;

    .line 39
    .line 40
    iget-object v1, p0, Ladfi;->c:Lyer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_768;

    .line 47
    .line 48
    invoke-interface {v1}, L_768;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Ladfi;->a:Laxjf;

    .line 57
    .line 58
    invoke-interface {p1}, Laxjf;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladfi;->d:Ladfh;

    .line 2
    .line 3
    sget-object v1, Ladfh;->a:Ladfh;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_768;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladfi;->c:Lyer;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "CONTEXTUAL_MODE_KEY"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-class p2, Ladfh;

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ladfh;

    .line 31
    .line 32
    iput-object p1, p0, Ladfi;->d:Ladfh;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfi;->d:Ladfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladfh;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CONTEXTUAL_MODE_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfi;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
