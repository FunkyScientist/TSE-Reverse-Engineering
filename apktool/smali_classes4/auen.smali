.class public final Lauen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lauen;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauen;->a:Lbkbl;

    .line 7
    .line 8
    iput-object p2, p0, Lauen;->b:Lbkbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Launc;
    .locals 4

    .line 1
    iget v0, p0, Lauen;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauen;->b:Lbkbl;

    .line 6
    .line 7
    iget-object v1, p0, Lauen;->a:Lbkbl;

    .line 8
    .line 9
    check-cast v1, Lauxl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lauxl;->a()L_2932;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laucb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "CHIME_REFRESH_NOTIFICATIONS"

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, L_2932;->h(Lauxh;Ljava/lang/String;I)Lauxk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lauen;->b:Lbkbl;

    .line 34
    .line 35
    iget-object v1, p0, Lauen;->a:Lbkbl;

    .line 36
    .line 37
    check-cast v1, Lauxl;

    .line 38
    .line 39
    invoke-virtual {v1}, Lauxl;->a()L_2932;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, Laueq;

    .line 44
    .line 45
    invoke-virtual {v0}, Laueq;->a()Lauep;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "CHIME_NOTIFICATION_RECEIVED"

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-virtual {v1, v0, v2, v3}, L_2932;->h(Lauxh;Ljava/lang/String;I)Lauxk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lauen;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lauen;->a()Launc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lauen;->a()Launc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
