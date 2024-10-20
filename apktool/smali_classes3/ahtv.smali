.class final Lahtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2079;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "order_proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahtv;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, L_2010;

    .line 2
    .line 3
    iget-object p1, p2, L_2010;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbeye;

    .line 9
    .line 10
    iget p2, p1, Lbeye;->b:I

    .line 11
    .line 12
    const/high16 v0, 0x100000

    .line 13
    .line 14
    and-int/2addr p2, v0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lbeye;->u:Lbeyb;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbeyb;->a:Lbeyb;

    .line 22
    .line 23
    :cond_0
    new-instance p2, L_2082;

    .line 24
    .line 25
    iget-object v0, p1, Lbeyb;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lbeyb;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, L_2082;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lahtv;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_2082;

    .line 2
    .line 3
    return-object v0
.end method
