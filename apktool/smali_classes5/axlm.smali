.class public final Laxlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxsa;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field final synthetic b:Laxuh;

.field final synthetic c:Laxlc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Laxuh;Laxlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxlm;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 2
    .line 3
    iput-object p2, p0, Laxlm;->b:Laxuh;

    .line 4
    .line 5
    iput-object p3, p0, Laxlm;->c:Laxlc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Laxsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxlm;->b:Laxuh;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/social/populous/Person;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/Person;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laxlm;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p2, Laxsc;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Laxlm;->c:Laxlc;

    .line 29
    .line 30
    invoke-interface {p1}, Laxlc;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
