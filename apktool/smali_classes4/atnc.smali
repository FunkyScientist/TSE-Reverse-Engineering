.class public final Latnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbee;


# instance fields
.field public final b:Latkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atnc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latnc;->a:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbalb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latna;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Latna;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Latkl;

    .line 15
    .line 16
    iput-object p1, p0, Latnc;->b:Latkl;

    .line 17
    .line 18
    return-void
.end method
