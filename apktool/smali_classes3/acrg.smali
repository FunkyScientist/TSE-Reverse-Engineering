.class final Lacrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lacqi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lacqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacrg;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacrg;->b:Lacqi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dedup_key = ? AND model = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacrg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lacrg;->b:Lacqi;

    .line 4
    .line 5
    iget v1, v1, Lacqi;->l:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
