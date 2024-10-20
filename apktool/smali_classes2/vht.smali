.class public final synthetic Lvht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILpuj;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lvht;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvht;->a:I

    iput-object p2, p0, Lvht;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lvht;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLandroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvht;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvht;->a:I

    iput-boolean p2, p0, Lvht;->b:Z

    iput-object p3, p0, Lvht;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laoap;ZII)V
    .locals 0

    .line 3
    iput p4, p0, Lvht;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvht;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvht;->b:Z

    iput p3, p0, Lvht;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 4
    iput p4, p0, Lvht;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvht;->c:Ljava/lang/Object;

    iput p2, p0, Lvht;->a:I

    iput-boolean p3, p0, Lvht;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 4

    .line 1
    iget v0, p0, Lvht;->d:I

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
    iget v0, p0, Lvht;->a:I

    .line 12
    .line 13
    iget-boolean v1, p0, Lvht;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, Lvht;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lanuk;

    .line 18
    .line 19
    invoke-direct {v3, p1, v2, v1, v0}, Lanuk;-><init>(Landroid/app/Application;Laoap;ZI)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v0, p0, Lvht;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v1, p0, Lvht;->b:Z

    .line 26
    .line 27
    iget v2, p0, Lvht;->a:I

    .line 28
    .line 29
    new-instance v3, Ladpu;

    .line 30
    .line 31
    check-cast v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2, v1, v0}, Ladpu;-><init>(Landroid/app/Application;IZLandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    iget-boolean v0, p0, Lvht;->b:Z

    .line 38
    .line 39
    iget-object v1, p0, Lvht;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, p0, Lvht;->a:I

    .line 42
    .line 43
    new-instance v3, Lpuh;

    .line 44
    .line 45
    check-cast v1, Lpuj;

    .line 46
    .line 47
    invoke-direct {v3, p1, v2, v1, v0}, Lpuh;-><init>(Landroid/app/Application;ILpuj;Z)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    new-instance v0, Lvif;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lvht;->b:Z

    .line 57
    .line 58
    iget v2, p0, Lvht;->a:I

    .line 59
    .line 60
    iget-object v3, p0, Lvht;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, p1, v3, v2, v1}, Lvif;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
