.class public final Lbijg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# static fields
.field public static final a:Lbijg;


# instance fields
.field private final b:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbijg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbijg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbijg;->a:Lbijg;

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
    new-instance v0, Lbiji;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiji;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbamd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbamd;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbijg;->b:Lbalz;

    .line 15
    .line 16
    return-void
.end method

.method public static b()D
    .locals 2

    .line 1
    sget-object v0, Lbijg;->a:Lbijg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbijg;->c()Lbijh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbijh;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbijg;->c()Lbijh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbijh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbijg;->b:Lbalz;

    .line 2
    .line 3
    check-cast v0, Lbamd;

    .line 4
    .line 5
    iget-object v0, v0, Lbamd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbijh;

    .line 8
    .line 9
    return-object v0
.end method
