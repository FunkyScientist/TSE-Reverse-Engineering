.class public final synthetic Lrqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrqu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrqu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, L_1818;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast p1, L_1818;

    .line 19
    .line 20
    sget-object p1, Lsmu;->a:Lbbfl;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    check-cast p1, L_1818;

    .line 24
    .line 25
    sget-object p1, Lmrg;->a:Lbbfl;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    check-cast p1, L_1818;

    .line 29
    .line 30
    sget-object p1, Lrrd;->a:Lavlw;

    .line 31
    .line 32
    return-void
.end method
