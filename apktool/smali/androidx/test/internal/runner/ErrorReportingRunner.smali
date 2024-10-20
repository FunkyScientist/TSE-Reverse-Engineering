.class public Landroidx/test/internal/runner/ErrorReportingRunner;
.super Lbldh;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbldh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method private final b()Lbldb;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbldb;->j(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lbldb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lbldz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/ErrorReportingRunner;->b()Lbldb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbldz;->e(Lbldb;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v2, Lbldo;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lbldo;-><init>(Lbldb;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lbldz;->a(Lbldo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbldz;->c(Lbldb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getDescription()Lbldb;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    new-instance v2, Lbldb;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3, v0, v0, v1}, Lbldb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/test/internal/runner/ErrorReportingRunner;->b()Lbldb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lbldb;->h(Lbldb;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
