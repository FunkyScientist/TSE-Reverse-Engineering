.class public final Lasqw;
.super Lasio;
.source "PG"


# instance fields
.field final synthetic a:L_2312;


# direct methods
.method public constructor <init>(L_2312;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasqw;->a:L_2312;

    .line 2
    .line 3
    invoke-direct {p0}, Lasio;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lasqw;->a:L_2312;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
