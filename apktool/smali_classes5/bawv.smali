.class final Lbawv;
.super Lbapu;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Lbawv;

.field d:Lbawv;

.field e:Lbawv;

.field f:Lbawv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbapu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbawv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbawv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbawv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbawv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lbawv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method
