.class public final synthetic Lavyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Lavwn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lavwn;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavyf;->a:Lavwn;

    .line 5
    .line 6
    iput-object p2, p0, Lavyf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavyf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lavyf;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lavyf;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lavyf;->f:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lavyg;

    .line 2
    .line 3
    iget-object v1, p0, Lavyf;->a:Lavwn;

    .line 4
    .line 5
    iget-object v2, p0, Lavyf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lavyf;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lavyf;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lavyf;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lavyf;->f:Ljava/util/Set;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lavyg;-><init>(Lavwn;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
