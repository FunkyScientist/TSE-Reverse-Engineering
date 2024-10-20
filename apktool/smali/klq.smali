.class public final Lklq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lklq;


# instance fields
.field public final b:Lwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lklq;

    .line 2
    .line 3
    invoke-direct {v0}, Lklq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lklq;->a:Lklq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lklq;->b:Lwh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklq;->b:Lwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
