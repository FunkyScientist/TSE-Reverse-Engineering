.class public final synthetic Luxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsww;


# instance fields
.field public final synthetic a:L_1037;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final synthetic d:Lbfqm;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_1037;ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxm;->a:L_1037;

    .line 5
    .line 6
    iput p2, p0, Luxm;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luxm;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    iput-object p4, p0, Luxm;->d:Lbfqm;

    .line 11
    .line 12
    iput p5, p0, Luxm;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luxm;->a:L_1037;

    .line 2
    .line 3
    iget v1, p0, Luxm;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Luxm;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    iget-object v3, p0, Luxm;->d:Lbfqm;

    .line 8
    .line 9
    iget v4, p0, Luxm;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, L_1037;->i(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;ILtzd;Lswx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
