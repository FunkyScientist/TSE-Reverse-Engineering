.class public final Labbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcb;


# instance fields
.field private final a:Labbz;

.field private final b:Labca;

.field private final c:Z


# direct methods
.method public constructor <init>(Labbz;Labca;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbx;->a:Labbz;

    .line 5
    .line 6
    iput-object p2, p0, Labbx;->b:Labca;

    .line 7
    .line 8
    iput-boolean p3, p0, Labbx;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Labbz;
    .locals 1

    .line 1
    iget-object v0, p0, Labbx;->a:Labbz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Labca;
    .locals 1

    .line 1
    iget-object v0, p0, Labbx;->b:Labca;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labbx;->c:Z

    .line 2
    .line 3
    return v0
.end method
