.class public final Laehy;
.super Laehl;
.source "PG"


# static fields
.field public static final a:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyer;

    .line 2
    .line 3
    new-instance v1, Labrj;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Labrj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laehy;->a:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laehl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lblto;
    .locals 1

    .line 1
    sget-object v0, Lblto;->a:Lblto;

    .line 2
    .line 3
    return-object v0
.end method
