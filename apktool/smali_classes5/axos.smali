.class final Laxos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmb;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field final synthetic b:Laxmc;

.field final synthetic c:Laxou;


# direct methods
.method public constructor <init>(Laxou;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Laxmc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxos;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 2
    .line 3
    iput-object p3, p0, Laxos;->b:Laxmc;

    .line 4
    .line 5
    iput-object p1, p0, Laxos;->c:Laxou;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxos;->b:Laxmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxmc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxos;->c:Laxou;

    .line 10
    .line 11
    iget-object v0, v0, Laxou;->b:Laxpi;

    .line 12
    .line 13
    invoke-virtual {v0}, Laxpi;->F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxos;->c:Laxou;

    .line 2
    .line 3
    iget-object v0, v0, Laxou;->b:Laxpi;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxpi;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxos;->c:Laxou;

    .line 9
    .line 10
    iget-object v0, v0, Laxou;->f:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laxos;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
