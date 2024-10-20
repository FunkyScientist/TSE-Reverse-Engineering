.class public final Lsta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxho;->e:Laxho;

    iput-object v0, p0, Lsta;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/actor/ActorLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lsta;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsta;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/actor/ActorLite;-><init>(Lsta;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
