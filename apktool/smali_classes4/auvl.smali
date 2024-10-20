.class public final Lauvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvd;


# instance fields
.field public final a:Lauey;

.field private final b:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lauey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauvi;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lauvk;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lauvk;-><init>(Lbalz;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lauvl;->b:Lbalz;

    .line 16
    .line 17
    iput-object p1, p0, Lauvl;->a:Lauey;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvl;->b:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbalb;

    .line 8
    .line 9
    return-object v0
.end method
