.class final Ladta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtc;


# instance fields
.field final synthetic a:Ladtb;


# direct methods
.method public constructor <init>(Ladtb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladta;->a:Ladtb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ladmj;

    .line 2
    .line 3
    invoke-direct {v0}, Ladmj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladta;->a:Ladtb;

    .line 7
    .line 8
    iget-object v1, v1, Ladtb;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladmj;->a(Ladmn;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Ladmj;->d:Z

    .line 17
    .line 18
    iput-object p1, v0, Ladmj;->e:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p0, Ladta;->a:Ladtb;

    .line 21
    .line 22
    iget-object v1, p1, Ladtb;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Ladmj;->f:Z

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Ladmj;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Ladtb;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ladmj;

    .line 2
    .line 3
    invoke-direct {v0}, Ladmj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladta;->a:Ladtb;

    .line 7
    .line 8
    iget-object v1, v1, Ladtb;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladmj;->a(Ladmn;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ladmj;->d:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ladmj;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Ladta;->a:Ladtb;

    .line 25
    .line 26
    iget-object v2, v1, Ladtb;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Ladmj;->f:Z

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Ladmj;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Ladtb;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 38
    .line 39
    return-void
.end method
