.class public final Lbirs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# static fields
.field public static final a:Lbirs;


# instance fields
.field private final b:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbirs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbirs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbirs;->a:Lbirs;

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
    new-instance v0, Lbiru;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiru;-><init>()V

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
    iput-object v1, p0, Lbirs;->b:Lbalz;

    .line 15
    .line 16
    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lbirs;->a:Lbirs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbirs;->f()Lbirt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbirt;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lbirs;->a:Lbirs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbirs;->f()Lbirt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbirt;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Lbirs;->a:Lbirs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbirs;->f()Lbirt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbirt;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-object v0, Lbirs;->a:Lbirs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbirs;->f()Lbirt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbirt;->k()J

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
    invoke-virtual {p0}, Lbirs;->f()Lbirt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lbirt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbirs;->b:Lbalz;

    .line 2
    .line 3
    check-cast v0, Lbamd;

    .line 4
    .line 5
    iget-object v0, v0, Lbamd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbirt;

    .line 8
    .line 9
    return-object v0
.end method
