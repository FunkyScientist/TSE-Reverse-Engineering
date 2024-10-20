.class public final synthetic Lmab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lmac;

.field public final synthetic b:I

.field public final synthetic c:L_48;

.field public final synthetic d:I

.field public final synthetic e:Luhi;


# direct methods
.method public synthetic constructor <init>(Lmac;ILuhi;L_48;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmab;->a:Lmac;

    .line 5
    .line 6
    iput p2, p0, Lmab;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmab;->e:Luhi;

    .line 9
    .line 10
    iput-object p4, p0, Lmab;->c:L_48;

    .line 11
    .line 12
    iput p5, p0, Lmab;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lmab;->d:I

    .line 20
    .line 21
    iget-object v3, p0, Lmab;->c:L_48;

    .line 22
    .line 23
    iget-object v2, p0, Lmab;->e:Luhi;

    .line 24
    .line 25
    iget v1, p0, Lmab;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lmab;->a:Lmac;

    .line 28
    .line 29
    add-int/lit8 v4, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Lmac;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lmac;->c(ILuhi;L_48;IZ)Lbbuj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method
