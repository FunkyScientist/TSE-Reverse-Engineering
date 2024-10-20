.class public final Lkhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkhn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkhf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkhf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lkhf;->d:Lkhn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhf;->d:Lkhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhn;->g()Lkhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
