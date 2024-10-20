.class public final Lizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lizt;


# direct methods
.method public constructor <init>(Lizt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizr;->c:Lizt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizr;->c:Lizt;

    .line 2
    .line 3
    invoke-interface {v0}, Lizt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lher;)Lizz;
    .locals 1

    .line 1
    iget-object v0, p0, Lizr;->c:Lizt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lizt;->b(Lher;)Lizz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lizz;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lizr;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Lher;)Lizz;
    .locals 1

    .line 1
    iget-object v0, p0, Lizr;->c:Lizt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lizt;->c(Lher;)Lizz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lizz;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lizr;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizr;->c:Lizt;

    .line 2
    .line 3
    invoke-interface {v0}, Lizt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
