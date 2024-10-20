.class public final Lfrh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Lfrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfrh;

    .line 2
    .line 3
    invoke-direct {v0}, Lfrh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfrh;->a:Lfrh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfpv;

    .line 2
    .line 3
    check-cast p2, Lfpv;

    .line 4
    .line 5
    new-instance v0, Lfpv;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lfpv;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p2, Lfpv;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lfpv;->b:Lbkbo;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p1, p2, Lfpv;->b:Lbkbo;

    .line 22
    .line 23
    :cond_3
    invoke-direct {v0, v1, p1}, Lfpv;-><init>(Ljava/lang/String;Lbkbo;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
