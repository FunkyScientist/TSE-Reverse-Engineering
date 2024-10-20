.class public final Lomj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:L_382;

.field private final b:I

.field private final c:Lblwh;


# direct methods
.method public constructor <init>(L_382;ILblwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomj;->a:L_382;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lomj;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lomj;->c:Lblwh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbbvi;)Lomi;
    .locals 8

    .line 1
    new-instance v7, Lomi;

    .line 2
    .line 3
    new-instance v5, Lavlw;

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lomj;->a:L_382;

    .line 11
    .line 12
    sget-object v1, Lolw;->a:Lvyw;

    .line 13
    .line 14
    iget-object v0, v0, L_382;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 26
    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    iget-object v3, p0, Lomj;->c:Lblwh;

    .line 29
    .line 30
    iget v2, p0, Lomj;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lomj;->a:L_382;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lomi;-><init>(L_382;ILblwh;Lbbvi;Lavlw;Ljava/util/logging/Level;)V

    .line 37
    .line 38
    .line 39
    return-object v7
.end method

.method public final b()Lomi;
    .locals 1

    .line 1
    sget-object v0, Lbbvi;->b:Lbbvi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lbbvi;Lavlw;)Lomi;
    .locals 2

    .line 1
    sget-object v0, Lolw;->a:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Lomj;->a:L_382;

    .line 4
    .line 5
    iget-object v1, v1, L_382;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lomj;->e(Lbbvi;Lavlw;Ljava/util/logging/Level;)Lomi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Lbbvi;Ljava/lang/String;)Lomi;
    .locals 2

    .line 1
    sget-object v0, Lolw;->a:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Lomj;->a:L_382;

    .line 4
    .line 5
    iget-object v1, v1, L_382;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lomj;->f(Lbbvi;Ljava/lang/String;Ljava/util/logging/Level;)Lomi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(Lbbvi;Lavlw;Ljava/util/logging/Level;)Lomi;
    .locals 8

    .line 1
    new-instance v7, Lomi;

    .line 2
    .line 3
    iget-object v1, p0, Lomj;->a:L_382;

    .line 4
    .line 5
    iget v2, p0, Lomj;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lomj;->c:Lblwh;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lomi;-><init>(L_382;ILblwh;Lbbvi;Lavlw;Ljava/util/logging/Level;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public final f(Lbbvi;Ljava/lang/String;Ljava/util/logging/Level;)Lomi;
    .locals 8

    .line 1
    new-instance v7, Lomi;

    .line 2
    .line 3
    new-instance v5, Lavlw;

    .line 4
    .line 5
    invoke-direct {v5, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lomj;->a:L_382;

    .line 9
    .line 10
    iget v2, p0, Lomj;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lomj;->c:Lblwh;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lomi;-><init>(L_382;ILblwh;Lbbvi;Lavlw;Ljava/util/logging/Level;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public final g()Lomi;
    .locals 1

    .line 1
    sget-object v0, Lbbvi;->a:Lbbvi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
